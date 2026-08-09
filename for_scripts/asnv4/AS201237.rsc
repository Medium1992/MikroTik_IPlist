:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.215.0/24]] = 0) do={ add list=$AddressList comment=AS201237 address=178.238.215.0/24 }
:if ([:len [find where list=$AddressList and address=178.238.220.0/24]] = 0) do={ add list=$AddressList comment=AS201237 address=178.238.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.81.20.0/22]] = 0) do={ add list=$AddressList comment=AS201237 address=185.81.20.0/22 }
:if ([:len [find where list=$AddressList and address=79.172.227.0/24]] = 0) do={ add list=$AddressList comment=AS201237 address=79.172.227.0/24 }
:if ([:len [find where list=$AddressList and address=82.150.63.0/24]] = 0) do={ add list=$AddressList comment=AS201237 address=82.150.63.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.67.0/24]] = 0) do={ add list=$AddressList comment=AS201237 address=87.229.67.0/24 }

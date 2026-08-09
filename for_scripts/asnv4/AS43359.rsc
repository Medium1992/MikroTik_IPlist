:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.208.0/24]] = 0) do={ add list=$AddressList comment=AS43359 address=178.238.208.0/24 }
:if ([:len [find where list=$AddressList and address=178.238.222.0/24]] = 0) do={ add list=$AddressList comment=AS43359 address=178.238.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.208.224.0/22]] = 0) do={ add list=$AddressList comment=AS43359 address=185.208.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.188.0/22]] = 0) do={ add list=$AddressList comment=AS43359 address=185.51.188.0/22 }
:if ([:len [find where list=$AddressList and address=79.172.239.0/24]] = 0) do={ add list=$AddressList comment=AS43359 address=79.172.239.0/24 }
:if ([:len [find where list=$AddressList and address=79.172.252.0/24]] = 0) do={ add list=$AddressList comment=AS43359 address=79.172.252.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.68.0/24]] = 0) do={ add list=$AddressList comment=AS43359 address=87.229.68.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.76.0/24]] = 0) do={ add list=$AddressList comment=AS43359 address=87.229.76.0/24 }

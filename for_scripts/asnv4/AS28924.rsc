:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.119.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=193.178.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.114.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=195.90.114.0/24 }
:if ([:len [find where list=$AddressList and address=212.52.164.0/22]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.164.0/22 }
:if ([:len [find where list=$AddressList and address=212.52.172.0/22]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.172.0/22 }
:if ([:len [find where list=$AddressList and address=212.52.176.0/20]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.176.0/20 }
:if ([:len [find where list=$AddressList and address=213.181.220.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=213.181.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.29.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=91.220.29.0/24 }

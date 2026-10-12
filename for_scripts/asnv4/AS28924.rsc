:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.119.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=193.178.119.0/24 }
:if ([:len [find where list=$AddressList and address=195.90.114.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=195.90.114.0/24 }
:if ([:len [find where list=$AddressList and address=212.52.164.0/22]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.164.0/22 }
:if ([:len [find where list=$AddressList and address=212.52.172.0/22]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.172.0/22 }
:if ([:len [find where list=$AddressList and address=212.52.176.0/21]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.176.0/21 }
:if ([:len [find where list=$AddressList and address=212.52.184.0/22]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.184.0/22 }
:if ([:len [find where list=$AddressList and address=212.52.188.0/23]] = 0) do={ add list=$AddressList comment=AS28924 address=212.52.188.0/23 }
:if ([:len [find where list=$AddressList and address=213.181.220.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=213.181.220.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.29.0/24]] = 0) do={ add list=$AddressList comment=AS28924 address=91.220.29.0/24 }

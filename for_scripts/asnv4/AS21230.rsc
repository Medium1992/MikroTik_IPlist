:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.32.0/22]] = 0) do={ add list=$AddressList comment=AS21230 address=185.221.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.110.216.0/21]] = 0) do={ add list=$AddressList comment=AS21230 address=193.110.216.0/21 }
:if ([:len [find where list=$AddressList and address=46.35.160.0/21]] = 0) do={ add list=$AddressList comment=AS21230 address=46.35.160.0/21 }
:if ([:len [find where list=$AddressList and address=46.35.168.0/23]] = 0) do={ add list=$AddressList comment=AS21230 address=46.35.168.0/23 }
:if ([:len [find where list=$AddressList and address=79.134.188.0/22]] = 0) do={ add list=$AddressList comment=AS21230 address=79.134.188.0/22 }
:if ([:len [find where list=$AddressList and address=84.43.128.0/17]] = 0) do={ add list=$AddressList comment=AS21230 address=84.43.128.0/17 }

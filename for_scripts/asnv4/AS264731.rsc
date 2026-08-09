:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.167.160.0/20]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.160.0/20 }
:if ([:len [find where list=$AddressList and address=186.167.176.0/21]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.167.184.0/22]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.184.0/22 }
:if ([:len [find where list=$AddressList and address=186.167.199.0/24]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.199.0/24 }
:if ([:len [find where list=$AddressList and address=186.167.209.0/24]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.209.0/24 }
:if ([:len [find where list=$AddressList and address=186.167.210.0/23]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.210.0/23 }
:if ([:len [find where list=$AddressList and address=186.167.212.0/22]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.212.0/22 }
:if ([:len [find where list=$AddressList and address=186.167.216.0/21]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.216.0/21 }
:if ([:len [find where list=$AddressList and address=186.167.224.0/19]] = 0) do={ add list=$AddressList comment=AS264731 address=186.167.224.0/19 }

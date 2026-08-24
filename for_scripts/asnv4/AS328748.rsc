:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.36.0/23]] = 0) do={ add list=$AddressList comment=AS328748 address=102.207.36.0/23 }
:if ([:len [find where list=$AddressList and address=102.207.38.0/24]] = 0) do={ add list=$AddressList comment=AS328748 address=102.207.38.0/24 }
:if ([:len [find where list=$AddressList and address=102.216.156.0/22]] = 0) do={ add list=$AddressList comment=AS328748 address=102.216.156.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.176.0/22]] = 0) do={ add list=$AddressList comment=AS328748 address=102.221.176.0/22 }
:if ([:len [find where list=$AddressList and address=102.23.207.0/24]] = 0) do={ add list=$AddressList comment=AS328748 address=102.23.207.0/24 }

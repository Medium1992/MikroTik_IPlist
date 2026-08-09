:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.18.240.0/20]] = 0) do={ add list=$AddressList comment=AS395795 address=38.18.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.21.32.0/21]] = 0) do={ add list=$AddressList comment=AS395795 address=38.21.32.0/21 }
:if ([:len [find where list=$AddressList and address=69.8.4.0/23]] = 0) do={ add list=$AddressList comment=AS395795 address=69.8.4.0/23 }
:if ([:len [find where list=$AddressList and address=72.9.64.0/22]] = 0) do={ add list=$AddressList comment=AS395795 address=72.9.64.0/22 }
:if ([:len [find where list=$AddressList and address=72.9.90.0/23]] = 0) do={ add list=$AddressList comment=AS395795 address=72.9.90.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.82.0/24]] = 0) do={ add list=$AddressList comment=AS213738 address=102.216.82.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.108.0/23]] = 0) do={ add list=$AddressList comment=AS213738 address=162.141.108.0/23 }
:if ([:len [find where list=$AddressList and address=181.214.95.0/24]] = 0) do={ add list=$AddressList comment=AS213738 address=181.214.95.0/24 }
:if ([:len [find where list=$AddressList and address=74.1.20.0/23]] = 0) do={ add list=$AddressList comment=AS213738 address=74.1.20.0/23 }

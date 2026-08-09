:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.161.0/24]] = 0) do={ add list=$AddressList comment=AS54268 address=107.0.161.0/24 }
:if ([:len [find where list=$AddressList and address=131.239.28.0/24]] = 0) do={ add list=$AddressList comment=AS54268 address=131.239.28.0/24 }
:if ([:len [find where list=$AddressList and address=65.207.34.0/24]] = 0) do={ add list=$AddressList comment=AS54268 address=65.207.34.0/24 }

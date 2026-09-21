:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.28.0/24]] = 0) do={ add list=$AddressList comment=AS219047 address=178.93.28.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.125.0/24]] = 0) do={ add list=$AddressList comment=AS219047 address=46.202.125.0/24 }
:if ([:len [find where list=$AddressList and address=46.202.202.0/24]] = 0) do={ add list=$AddressList comment=AS219047 address=46.202.202.0/24 }
:if ([:len [find where list=$AddressList and address=92.112.142.0/24]] = 0) do={ add list=$AddressList comment=AS219047 address=92.112.142.0/24 }

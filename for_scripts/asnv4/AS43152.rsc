:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.95.200.0/24]] = 0) do={ add list=$AddressList comment=AS43152 address=77.95.200.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.202.0/24]] = 0) do={ add list=$AddressList comment=AS43152 address=77.95.202.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.204.0/23]] = 0) do={ add list=$AddressList comment=AS43152 address=77.95.204.0/23 }
:if ([:len [find where list=$AddressList and address=77.95.207.0/24]] = 0) do={ add list=$AddressList comment=AS43152 address=77.95.207.0/24 }

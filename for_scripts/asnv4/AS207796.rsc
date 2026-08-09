:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.204.0/24]] = 0) do={ add list=$AddressList comment=AS207796 address=194.50.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.209.0/24]] = 0) do={ add list=$AddressList comment=AS207796 address=194.50.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.216.0/24]] = 0) do={ add list=$AddressList comment=AS207796 address=194.50.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.218.0/24]] = 0) do={ add list=$AddressList comment=AS207796 address=194.50.218.0/24 }

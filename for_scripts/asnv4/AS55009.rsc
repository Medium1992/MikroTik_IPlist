:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.142.207.0/24]] = 0) do={ add list=$AddressList comment=AS55009 address=167.142.207.0/24 }
:if ([:len [find where list=$AddressList and address=192.225.104.0/23]] = 0) do={ add list=$AddressList comment=AS55009 address=192.225.104.0/23 }
:if ([:len [find where list=$AddressList and address=209.152.67.0/24]] = 0) do={ add list=$AddressList comment=AS55009 address=209.152.67.0/24 }
:if ([:len [find where list=$AddressList and address=23.176.32.0/24]] = 0) do={ add list=$AddressList comment=AS55009 address=23.176.32.0/24 }

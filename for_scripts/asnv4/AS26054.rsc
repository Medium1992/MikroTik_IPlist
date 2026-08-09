:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.138.129.0/24]] = 0) do={ add list=$AddressList comment=AS26054 address=151.138.129.0/24 }
:if ([:len [find where list=$AddressList and address=151.138.130.0/23]] = 0) do={ add list=$AddressList comment=AS26054 address=151.138.130.0/23 }
:if ([:len [find where list=$AddressList and address=151.138.132.0/22]] = 0) do={ add list=$AddressList comment=AS26054 address=151.138.132.0/22 }
:if ([:len [find where list=$AddressList and address=151.138.142.0/23]] = 0) do={ add list=$AddressList comment=AS26054 address=151.138.142.0/23 }
:if ([:len [find where list=$AddressList and address=151.138.150.0/23]] = 0) do={ add list=$AddressList comment=AS26054 address=151.138.150.0/23 }
:if ([:len [find where list=$AddressList and address=151.138.66.0/23]] = 0) do={ add list=$AddressList comment=AS26054 address=151.138.66.0/23 }
:if ([:len [find where list=$AddressList and address=208.93.104.0/22]] = 0) do={ add list=$AddressList comment=AS26054 address=208.93.104.0/22 }
:if ([:len [find where list=$AddressList and address=209.251.251.0/24]] = 0) do={ add list=$AddressList comment=AS26054 address=209.251.251.0/24 }

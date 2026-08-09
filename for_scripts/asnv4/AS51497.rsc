:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.105.138.0/24]] = 0) do={ add list=$AddressList comment=AS51497 address=109.105.138.0/24 }
:if ([:len [find where list=$AddressList and address=109.105.152.0/22]] = 0) do={ add list=$AddressList comment=AS51497 address=109.105.152.0/22 }
:if ([:len [find where list=$AddressList and address=109.105.156.0/23]] = 0) do={ add list=$AddressList comment=AS51497 address=109.105.156.0/23 }
:if ([:len [find where list=$AddressList and address=185.47.156.0/22]] = 0) do={ add list=$AddressList comment=AS51497 address=185.47.156.0/22 }

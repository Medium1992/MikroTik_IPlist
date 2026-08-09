:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.128.0/22]] = 0) do={ add list=$AddressList comment=AS55614 address=103.11.128.0/22 }
:if ([:len [find where list=$AddressList and address=150.242.132.0/22]] = 0) do={ add list=$AddressList comment=AS55614 address=150.242.132.0/22 }

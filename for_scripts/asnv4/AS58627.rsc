:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.32.0/22]] = 0) do={ add list=$AddressList comment=AS58627 address=103.1.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.244.0/22]] = 0) do={ add list=$AddressList comment=AS58627 address=103.9.244.0/22 }
:if ([:len [find where list=$AddressList and address=43.242.236.0/22]] = 0) do={ add list=$AddressList comment=AS58627 address=43.242.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.0.0/22]] = 0) do={ add list=$AddressList comment=AS58627 address=45.119.0.0/22 }

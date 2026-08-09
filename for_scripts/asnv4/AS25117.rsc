:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.228.0/22]] = 0) do={ add list=$AddressList comment=AS25117 address=185.228.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.242.0/23]] = 0) do={ add list=$AddressList comment=AS25117 address=193.56.242.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.244.0/23]] = 0) do={ add list=$AddressList comment=AS25117 address=193.56.244.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.120.0/23]] = 0) do={ add list=$AddressList comment=AS25117 address=193.57.120.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.124.0/23]] = 0) do={ add list=$AddressList comment=AS25117 address=193.57.124.0/23 }

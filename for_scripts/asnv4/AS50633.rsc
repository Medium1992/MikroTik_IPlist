:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.161.0/24]] = 0) do={ add list=$AddressList comment=AS50633 address=185.249.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.146.0/24]] = 0) do={ add list=$AddressList comment=AS50633 address=185.36.146.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.72.0/22]] = 0) do={ add list=$AddressList comment=AS50633 address=193.107.72.0/22 }
:if ([:len [find where list=$AddressList and address=193.194.124.0/22]] = 0) do={ add list=$AddressList comment=AS50633 address=193.194.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.50.0/24]] = 0) do={ add list=$AddressList comment=AS50633 address=193.84.50.0/24 }
:if ([:len [find where list=$AddressList and address=195.68.216.0/23]] = 0) do={ add list=$AddressList comment=AS50633 address=195.68.216.0/23 }

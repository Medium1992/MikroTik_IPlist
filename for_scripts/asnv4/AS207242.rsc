:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.24.0/22]] = 0) do={ add list=$AddressList comment=AS207242 address=185.162.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.44.0/22]] = 0) do={ add list=$AddressList comment=AS207242 address=185.194.44.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.224.0/22]] = 0) do={ add list=$AddressList comment=AS207242 address=185.195.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.195.84.0/22]] = 0) do={ add list=$AddressList comment=AS207242 address=185.195.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.242.72.0/22]] = 0) do={ add list=$AddressList comment=AS207242 address=185.242.72.0/22 }

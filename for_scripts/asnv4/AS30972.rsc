:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.88.0/21]] = 0) do={ add list=$AddressList comment=AS30972 address=141.138.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.97.184.0/22]] = 0) do={ add list=$AddressList comment=AS30972 address=185.97.184.0/22 }
:if ([:len [find where list=$AddressList and address=193.22.143.0/24]] = 0) do={ add list=$AddressList comment=AS30972 address=193.22.143.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.217.0/24]] = 0) do={ add list=$AddressList comment=AS30972 address=193.242.217.0/24 }
:if ([:len [find where list=$AddressList and address=195.88.194.0/23]] = 0) do={ add list=$AddressList comment=AS30972 address=195.88.194.0/23 }

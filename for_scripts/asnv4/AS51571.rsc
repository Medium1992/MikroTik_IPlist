:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.242.0/24]] = 0) do={ add list=$AddressList comment=AS51571 address=149.5.242.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.102.0/24]] = 0) do={ add list=$AddressList comment=AS51571 address=195.64.102.0/24 }

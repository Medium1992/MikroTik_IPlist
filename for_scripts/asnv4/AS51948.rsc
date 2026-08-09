:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.8.0/22]] = 0) do={ add list=$AddressList comment=AS51948 address=185.240.8.0/22 }
:if ([:len [find where list=$AddressList and address=195.242.64.0/23]] = 0) do={ add list=$AddressList comment=AS51948 address=195.242.64.0/23 }
:if ([:len [find where list=$AddressList and address=91.219.104.0/22]] = 0) do={ add list=$AddressList comment=AS51948 address=91.219.104.0/22 }

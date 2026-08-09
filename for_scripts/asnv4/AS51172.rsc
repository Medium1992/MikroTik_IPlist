:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.40.0/23]] = 0) do={ add list=$AddressList comment=AS51172 address=185.150.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.150.43.0/24]] = 0) do={ add list=$AddressList comment=AS51172 address=185.150.43.0/24 }
:if ([:len [find where list=$AddressList and address=195.8.218.0/23]] = 0) do={ add list=$AddressList comment=AS51172 address=195.8.218.0/23 }

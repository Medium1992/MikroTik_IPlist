:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.255.0/24]] = 0) do={ add list=$AddressList comment=AS51941 address=185.128.255.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.72.0/22]] = 0) do={ add list=$AddressList comment=AS51941 address=46.183.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.183.76.0/23]] = 0) do={ add list=$AddressList comment=AS51941 address=46.183.76.0/23 }
:if ([:len [find where list=$AddressList and address=46.183.78.0/24]] = 0) do={ add list=$AddressList comment=AS51941 address=46.183.78.0/24 }

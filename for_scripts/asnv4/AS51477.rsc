:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.174.0/24]] = 0) do={ add list=$AddressList comment=AS51477 address=109.196.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.52.0/24]] = 0) do={ add list=$AddressList comment=AS51477 address=185.184.52.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.118.0/24]] = 0) do={ add list=$AddressList comment=AS51477 address=79.171.118.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.2.0/23]] = 0) do={ add list=$AddressList comment=AS51477 address=91.217.2.0/23 }

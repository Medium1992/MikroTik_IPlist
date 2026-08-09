:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.213.0/24]] = 0) do={ add list=$AddressList comment=AS25506 address=195.245.213.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.46.0/24]] = 0) do={ add list=$AddressList comment=AS25506 address=213.189.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.222.0/23]] = 0) do={ add list=$AddressList comment=AS25506 address=45.154.222.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.16.0/23]] = 0) do={ add list=$AddressList comment=AS25534 address=185.146.16.0/23 }
:if ([:len [find where list=$AddressList and address=217.15.176.0/20]] = 0) do={ add list=$AddressList comment=AS25534 address=217.15.176.0/20 }

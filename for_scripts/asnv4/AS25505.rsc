:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.40.0/22]] = 0) do={ add list=$AddressList comment=AS25505 address=195.43.40.0/22 }
:if ([:len [find where list=$AddressList and address=89.19.114.0/23]] = 0) do={ add list=$AddressList comment=AS25505 address=89.19.114.0/23 }
:if ([:len [find where list=$AddressList and address=89.19.116.0/22]] = 0) do={ add list=$AddressList comment=AS25505 address=89.19.116.0/22 }
:if ([:len [find where list=$AddressList and address=89.19.96.0/20]] = 0) do={ add list=$AddressList comment=AS25505 address=89.19.96.0/20 }

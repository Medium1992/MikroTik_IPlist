:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.121.66.0/23]] = 0) do={ add list=$AddressList comment=AS32587 address=50.121.66.0/23 }
:if ([:len [find where list=$AddressList and address=50.121.72.0/22]] = 0) do={ add list=$AddressList comment=AS32587 address=50.121.72.0/22 }
:if ([:len [find where list=$AddressList and address=50.121.76.0/24]] = 0) do={ add list=$AddressList comment=AS32587 address=50.121.76.0/24 }
:if ([:len [find where list=$AddressList and address=50.121.79.0/24]] = 0) do={ add list=$AddressList comment=AS32587 address=50.121.79.0/24 }

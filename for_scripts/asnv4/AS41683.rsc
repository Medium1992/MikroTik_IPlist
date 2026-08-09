:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.238.176.0/24]] = 0) do={ add list=$AddressList comment=AS41683 address=213.238.176.0/24 }
:if ([:len [find where list=$AddressList and address=217.195.195.0/24]] = 0) do={ add list=$AddressList comment=AS41683 address=217.195.195.0/24 }
:if ([:len [find where list=$AddressList and address=217.195.197.0/24]] = 0) do={ add list=$AddressList comment=AS41683 address=217.195.197.0/24 }

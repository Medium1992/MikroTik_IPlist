:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.84.0/22]] = 0) do={ add list=$AddressList comment=AS28836 address=185.194.84.0/22 }
:if ([:len [find where list=$AddressList and address=194.213.114.0/23]] = 0) do={ add list=$AddressList comment=AS28836 address=194.213.114.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.170.0/23]] = 0) do={ add list=$AddressList comment=AS28836 address=91.230.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.176.0/22]] = 0) do={ add list=$AddressList comment=AS28836 address=91.230.176.0/22 }

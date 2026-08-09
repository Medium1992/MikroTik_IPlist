:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.32.0/22]] = 0) do={ add list=$AddressList comment=AS34191 address=185.213.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.224.240.0/23]] = 0) do={ add list=$AddressList comment=AS34191 address=185.224.240.0/23 }
:if ([:len [find where list=$AddressList and address=194.145.239.0/24]] = 0) do={ add list=$AddressList comment=AS34191 address=194.145.239.0/24 }

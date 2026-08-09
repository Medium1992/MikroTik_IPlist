:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.160.0/22]] = 0) do={ add list=$AddressList comment=AS43740 address=185.149.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.224.0/24]] = 0) do={ add list=$AddressList comment=AS43740 address=185.179.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.179.226.0/23]] = 0) do={ add list=$AddressList comment=AS43740 address=185.179.226.0/23 }
:if ([:len [find where list=$AddressList and address=194.140.247.0/24]] = 0) do={ add list=$AddressList comment=AS43740 address=194.140.247.0/24 }

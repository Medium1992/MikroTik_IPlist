:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.182.0/23]] = 0) do={ add list=$AddressList comment=AS25862 address=103.18.182.0/23 }
:if ([:len [find where list=$AddressList and address=43.247.228.0/22]] = 0) do={ add list=$AddressList comment=AS25862 address=43.247.228.0/22 }
:if ([:len [find where list=$AddressList and address=58.147.8.0/22]] = 0) do={ add list=$AddressList comment=AS25862 address=58.147.8.0/22 }

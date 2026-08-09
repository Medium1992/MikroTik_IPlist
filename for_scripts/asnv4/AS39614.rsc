:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.176.0/22]] = 0) do={ add list=$AddressList comment=AS39614 address=185.228.176.0/22 }
:if ([:len [find where list=$AddressList and address=213.139.240.0/22]] = 0) do={ add list=$AddressList comment=AS39614 address=213.139.240.0/22 }

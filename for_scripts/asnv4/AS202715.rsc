:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.240.0/22]] = 0) do={ add list=$AddressList comment=AS202715 address=185.155.240.0/22 }

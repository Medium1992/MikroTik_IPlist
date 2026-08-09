:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.236.0/22]] = 0) do={ add list=$AddressList comment=AS209615 address=91.132.236.0/22 }

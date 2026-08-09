:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.172.0/22]] = 0) do={ add list=$AddressList comment=AS57679 address=171.25.172.0/22 }
:if ([:len [find where list=$AddressList and address=31.40.159.0/24]] = 0) do={ add list=$AddressList comment=AS57679 address=31.40.159.0/24 }

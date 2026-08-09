:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.60.0/23]] = 0) do={ add list=$AddressList comment=AS201365 address=185.35.60.0/23 }
:if ([:len [find where list=$AddressList and address=195.94.108.0/22]] = 0) do={ add list=$AddressList comment=AS201365 address=195.94.108.0/22 }

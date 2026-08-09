:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.108.0/24]] = 0) do={ add list=$AddressList comment=AS211428 address=185.159.108.0/24 }
:if ([:len [find where list=$AddressList and address=195.182.33.0/24]] = 0) do={ add list=$AddressList comment=AS211428 address=195.182.33.0/24 }

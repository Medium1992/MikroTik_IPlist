:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.138.0/24]] = 0) do={ add list=$AddressList comment=AS3200 address=195.209.138.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.158.0/24]] = 0) do={ add list=$AddressList comment=AS3200 address=91.212.158.0/24 }

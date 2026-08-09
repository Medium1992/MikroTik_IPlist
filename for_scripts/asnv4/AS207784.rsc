:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.97.0/24]] = 0) do={ add list=$AddressList comment=AS207784 address=109.104.97.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.67.0/24]] = 0) do={ add list=$AddressList comment=AS207784 address=195.149.67.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.73.0/24]] = 0) do={ add list=$AddressList comment=AS207784 address=195.149.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.90.0/24]] = 0) do={ add list=$AddressList comment=AS207784 address=195.149.90.0/24 }

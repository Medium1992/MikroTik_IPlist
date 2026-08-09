:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.92.0/24]] = 0) do={ add list=$AddressList comment=AS43842 address=193.138.92.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.155.0/24]] = 0) do={ add list=$AddressList comment=AS43842 address=193.28.155.0/24 }
:if ([:len [find where list=$AddressList and address=195.62.18.0/23]] = 0) do={ add list=$AddressList comment=AS43842 address=195.62.18.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.197.0/24]] = 0) do={ add list=$AddressList comment=AS43842 address=209.35.197.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.48.0/22]] = 0) do={ add list=$AddressList comment=AS43842 address=91.193.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.195.162.0/23]] = 0) do={ add list=$AddressList comment=AS43842 address=91.195.162.0/23 }

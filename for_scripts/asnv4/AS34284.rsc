:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.208.0/22]] = 0) do={ add list=$AddressList comment=AS34284 address=193.138.208.0/22 }
:if ([:len [find where list=$AddressList and address=195.189.85.0/24]] = 0) do={ add list=$AddressList comment=AS34284 address=195.189.85.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.86.0/23]] = 0) do={ add list=$AddressList comment=AS34284 address=195.189.86.0/23 }
:if ([:len [find where list=$AddressList and address=91.209.199.0/24]] = 0) do={ add list=$AddressList comment=AS34284 address=91.209.199.0/24 }

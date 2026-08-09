:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.189.66.0/23]] = 0) do={ add list=$AddressList comment=AS34815 address=193.189.66.0/23 }
:if ([:len [find where list=$AddressList and address=195.189.128.0/23]] = 0) do={ add list=$AddressList comment=AS34815 address=195.189.128.0/23 }

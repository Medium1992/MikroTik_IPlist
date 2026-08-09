:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.136.32.0/24]] = 0) do={ add list=$AddressList comment=AS34037 address=141.136.32.0/24 }
:if ([:len [find where list=$AddressList and address=141.136.37.0/24]] = 0) do={ add list=$AddressList comment=AS34037 address=141.136.37.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.141.0/24]] = 0) do={ add list=$AddressList comment=AS34037 address=195.191.141.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.177.0/24]] = 0) do={ add list=$AddressList comment=AS34037 address=195.191.177.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.232.236.0/23]] = 0) do={ add list=$AddressList comment=AS214589 address=149.232.236.0/23 }
:if ([:len [find where list=$AddressList and address=149.232.238.0/24]] = 0) do={ add list=$AddressList comment=AS214589 address=149.232.238.0/24 }
:if ([:len [find where list=$AddressList and address=195.189.36.0/22]] = 0) do={ add list=$AddressList comment=AS214589 address=195.189.36.0/22 }

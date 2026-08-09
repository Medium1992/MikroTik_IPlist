:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.78.146.0/24]] = 0) do={ add list=$AddressList comment=AS274181 address=149.78.146.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.148.0/24]] = 0) do={ add list=$AddressList comment=AS274181 address=149.78.148.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.150.0/24]] = 0) do={ add list=$AddressList comment=AS274181 address=149.78.150.0/24 }
:if ([:len [find where list=$AddressList and address=149.78.152.0/21]] = 0) do={ add list=$AddressList comment=AS274181 address=149.78.152.0/21 }

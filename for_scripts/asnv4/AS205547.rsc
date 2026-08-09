:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.35.0/24]] = 0) do={ add list=$AddressList comment=AS205547 address=185.40.35.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.168.0/24]] = 0) do={ add list=$AddressList comment=AS205547 address=46.32.168.0/24 }
:if ([:len [find where list=$AddressList and address=46.32.174.0/24]] = 0) do={ add list=$AddressList comment=AS205547 address=46.32.174.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.19.0/24]] = 0) do={ add list=$AddressList comment=AS205547 address=5.199.19.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.225.0/24]] = 0) do={ add list=$AddressList comment=AS205547 address=91.209.225.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.176.0/21]] = 0) do={ add list=$AddressList comment=AS34288 address=109.233.176.0/21 }
:if ([:len [find where list=$AddressList and address=46.234.32.0/19]] = 0) do={ add list=$AddressList comment=AS34288 address=46.234.32.0/19 }
:if ([:len [find where list=$AddressList and address=81.94.112.0/20]] = 0) do={ add list=$AddressList comment=AS34288 address=81.94.112.0/20 }
:if ([:len [find where list=$AddressList and address=85.158.24.0/21]] = 0) do={ add list=$AddressList comment=AS34288 address=85.158.24.0/21 }
:if ([:len [find where list=$AddressList and address=91.232.37.0/24]] = 0) do={ add list=$AddressList comment=AS34288 address=91.232.37.0/24 }

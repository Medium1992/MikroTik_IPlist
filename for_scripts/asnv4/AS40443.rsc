:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.110.64.0/20]] = 0) do={ add list=$AddressList comment=AS40443 address=192.110.64.0/20 }
:if ([:len [find where list=$AddressList and address=198.133.214.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=198.133.214.0/24 }
:if ([:len [find where list=$AddressList and address=206.22.222.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=206.22.222.0/24 }
:if ([:len [find where list=$AddressList and address=207.186.140.0/23]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.140.0/23 }
:if ([:len [find where list=$AddressList and address=207.186.144.0/21]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.144.0/21 }
:if ([:len [find where list=$AddressList and address=207.186.159.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.159.0/24 }
:if ([:len [find where list=$AddressList and address=207.186.160.0/21]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.160.0/21 }
:if ([:len [find where list=$AddressList and address=207.186.175.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.175.0/24 }
:if ([:len [find where list=$AddressList and address=207.186.184.0/21]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.184.0/21 }
:if ([:len [find where list=$AddressList and address=207.186.224.0/20]] = 0) do={ add list=$AddressList comment=AS40443 address=207.186.224.0/20 }
:if ([:len [find where list=$AddressList and address=207.187.140.0/23]] = 0) do={ add list=$AddressList comment=AS40443 address=207.187.140.0/23 }
:if ([:len [find where list=$AddressList and address=207.187.224.0/20]] = 0) do={ add list=$AddressList comment=AS40443 address=207.187.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.231.224.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=216.231.224.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.228.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=216.231.228.0/24 }
:if ([:len [find where list=$AddressList and address=65.59.112.0/24]] = 0) do={ add list=$AddressList comment=AS40443 address=65.59.112.0/24 }

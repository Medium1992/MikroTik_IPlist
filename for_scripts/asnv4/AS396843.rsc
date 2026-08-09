:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.86.216.0/23]] = 0) do={ add list=$AddressList comment=AS396843 address=204.86.216.0/23 }
:if ([:len [find where list=$AddressList and address=207.126.179.0/24]] = 0) do={ add list=$AddressList comment=AS396843 address=207.126.179.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.184.0/24]] = 0) do={ add list=$AddressList comment=AS396843 address=207.126.184.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.187.0/24]] = 0) do={ add list=$AddressList comment=AS396843 address=207.126.187.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.189.0/24]] = 0) do={ add list=$AddressList comment=AS396843 address=207.126.189.0/24 }

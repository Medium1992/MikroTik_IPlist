:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.2.0/24]] = 0) do={ add list=$AddressList comment=AS30042 address=141.11.2.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.58.0/24]] = 0) do={ add list=$AddressList comment=AS30042 address=169.40.58.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.8.0/24]] = 0) do={ add list=$AddressList comment=AS30042 address=79.183.8.0/24 }
:if ([:len [find where list=$AddressList and address=85.237.93.0/24]] = 0) do={ add list=$AddressList comment=AS30042 address=85.237.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.143.189.0/24]] = 0) do={ add list=$AddressList comment=AS30042 address=91.143.189.0/24 }

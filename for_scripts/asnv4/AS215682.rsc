:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.78.0/24]] = 0) do={ add list=$AddressList comment=AS215682 address=193.143.78.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.114.0/23]] = 0) do={ add list=$AddressList comment=AS215682 address=46.148.114.0/23 }
:if ([:len [find where list=$AddressList and address=46.148.116.0/24]] = 0) do={ add list=$AddressList comment=AS215682 address=46.148.116.0/24 }
:if ([:len [find where list=$AddressList and address=46.148.127.0/24]] = 0) do={ add list=$AddressList comment=AS215682 address=46.148.127.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.104.0/23]] = 0) do={ add list=$AddressList comment=AS36791 address=193.25.104.0/23 }
:if ([:len [find where list=$AddressList and address=193.34.180.0/23]] = 0) do={ add list=$AddressList comment=AS36791 address=193.34.180.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.142.0/23]] = 0) do={ add list=$AddressList comment=AS36791 address=195.66.142.0/23 }
:if ([:len [find where list=$AddressList and address=208.72.116.0/22]] = 0) do={ add list=$AddressList comment=AS36791 address=208.72.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.221.94.0/23]] = 0) do={ add list=$AddressList comment=AS36791 address=91.221.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.72.0/23]] = 0) do={ add list=$AddressList comment=AS36791 address=91.227.72.0/23 }

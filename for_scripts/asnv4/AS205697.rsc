:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.96.0/22]] = 0) do={ add list=$AddressList comment=AS205697 address=185.161.96.0/22 }
:if ([:len [find where list=$AddressList and address=195.216.234.0/24]] = 0) do={ add list=$AddressList comment=AS205697 address=195.216.234.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.238.0/24]] = 0) do={ add list=$AddressList comment=AS205697 address=195.216.238.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.245.0/24]] = 0) do={ add list=$AddressList comment=AS205697 address=195.216.245.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.247.0/24]] = 0) do={ add list=$AddressList comment=AS205697 address=195.216.247.0/24 }
